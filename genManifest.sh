find . -name 'Dockerfile' | sort | xargs -I{} bash -c "echo '# {}'; grep -E '# (Version:|Software:|Software Version:|Description:|Website:|Tags:|Provides:|Base Image:|Build Cmd:|Pull Cmd:|Run Cmd:|Extra:)' {} | sed 's/^# / - /'" > MANIFEST.md

