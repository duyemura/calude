# GymHappy MCP Tool Reference

Complete list of available tools with example prompts for CoWork.

---

## 🔍 Lookup & Diagnostics

**lookup-team** — Find a gym by name, slug, or email
> *"Look up CrossFit Swarm"*
> *"Find the gym with email tj@ksathleticclub.com"*

**lookup-reviewer** — Find a member by email, name, or phone
> *"Look up member john@example.com at KS Athletic Club"*

**lookup-coach** — Check if a specific person is a coach at a gym
> *"Is dan@pushpress.com a coach at KS Athletic Club?"*

**get-coach-list** — List all coaches at a gym
> *"Who are the coaches at CrossFit Swarm?"*

**get-account-setup-checklist** — Check if a gym is fully set up (HL, Google, coaches, review types)
> *"Is KS Athletic Club fully connected?"*

**explain-message-decision** — Diagnose why a member did or didn't get a review request
> *"Why didn't john@example.com get a message at CrossFit Swarm?"*

---

## 📋 Review & Message History

**get-recent-reviews** — Get recent reviews with optional rating/date filters
> *"Show me the last 10 reviews for KS Athletic Club"*
> *"Show me 1-star reviews for Swarm Fitness this month"*

**get-member-review-history** — Full review history for a gym or specific member
> *"Show me all reviews left by john@example.com at CrossFit Swarm"*

**get-messages** — Message history for a gym or member
> *"Show me the last 20 messages sent by KS Athletic Club"*

**get-sent-review-request-log** — Full log of sent/skipped review requests
> *"Show me the review request log for KS Athletic Club"*
> *"Did john@example.com get a review request this week?"*

**get-weekly-report-history** — Past weekly performance reports
> *"Show me the last 5 weekly reports for CrossFit Swarm"*

**get-failed-jobs** — Recent background job failures
> *"Show me failed jobs for HighLevel"*

**get-cancellation-history** — Subscription cancellation/reactivation history
> *"Show me recent cancellations"*
> *"Has KS Athletic Club ever cancelled?"*

---

## ✏️ Write Tools (always dry run first)

**add-coach-to-team** — Add a coach (looks them up in HL first)
> *"Add Dan Uyemura, dan@pushpress.com, 3109384413 as a coach at KS Athletic Club"*

**remove-coach-from-team** — Soft-delete a coach from a gym
> *"Remove dan@pushpress.com as a coach from KS Athletic Club"*

**update-send-window** — Change the post-class delay before review texts are sent
> *"Change the send delay to 45 minutes for KS Athletic Club"*

**update-min-checkin-threshold** — Set minimum check-ins before a member gets requests
> *"Set the minimum check-ins to 3 for CrossFit Swarm"*

**update-trial-exclusion** — Toggle whether trial members get review requests
> *"Exclude trial members from review requests at KS Athletic Club"*

**update-reviewer-dnd** — Stop a specific member from getting review texts
> *"Put john@example.com on DND at CrossFit Swarm"*

**update-report-email** — Change who gets the weekly report email
> *"Send weekly reports to newowner@gym.com for KS Athletic Club"*

**update-gym-display-name** — Fix the gym name shown on the review wall
> *"Change the display name to 'KS Athletic Club Overland Park'"*

**update-review-page-contact** — Update phone/address/city/state on the review wall
> *"Update the phone number to 913-555-1234 for KS Athletic Club"*

**update-review-request-prompt** — Change AI tone and sample message for review requests
> *"Change the tone to 'warm and casual' for KS Athletic Club"*

**update-review** — Hide a review from the public wall or soft-delete it
> *"Hide review [review-id] from the public wall"*

**change-team-owner** — Transfer gym account ownership
> *"Transfer KS Athletic Club ownership to newowner@gym.com"*

**deactivate-account** — Soft-delete a gym account (preserves all data)
> *"Deactivate KS Athletic Club — postal code 66223"*

**reactivate-account** — Restore a deactivated gym
> *"Reactivate KS Athletic Club"*

---

## 🛠️ Support Admin

**record-support-gap** — Log a question that couldn't be resolved with current tools
> *"Log a gap: couldn't update Google Place ID for KS Athletic Club"*

**update-faq** — Add or update a CX FAQ item
> *"Add a new FAQ about how to change the review wall URL"*
