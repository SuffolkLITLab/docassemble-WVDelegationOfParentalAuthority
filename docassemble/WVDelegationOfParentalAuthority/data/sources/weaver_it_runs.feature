Feature: delegation_of_parental_authority_WV.yml runs to completion

Scenario: delegation_of_parental_authority_WV.yml runs to completion
  Given I start the interview at "delegation_of_parental_authority_WV.yml"
  And I check all pages for accessibility issues
  And the user gets to "download wvcode4984withfields" with this data:
    | var | value |
    | designee1_address | Sample answer |
    | designee1_home_phone | Sample answer |
    | designee1_work_phone | Sample answer |
    | user1_designated_powers | Sample answer |
    | power_start_month | Sample answer |
    | power_start_day | Sample answer |
    | power_end_month | Sample answer |
    | power_end_day | Sample answer |
    | signature_month | Sample answer |
    | signature_year | 2023 |
    | children[0].name.first | Jane |
    | children[0].name.middle | Sample answer |
    | children[0].name.last | Smith |
    | children[0].name.suffix | Jr. |
    | designee[0].name.first | Jane |
    | designee[0].name.middle | Sample answer |
    | designee[0].name.last | Smith |
    | designee[0].name.suffix | Jr. |
    | users[0].name.first | Jane |
    | users[0].name.middle | Sample answer |
    | users[0].name.last | Smith |
    | users[0].name.suffix | Jr. |
    | user_ask_role | Sample answer |
    | users.target_number | 1 |
    | children.target_number | 1 |
    | children[0].birthdate | Sample answer |
    | children[1].birthdate | Sample answer |
    | children[2].birthdate | Sample answer |
    | designee.target_number | 1 |
    | signature_date | Sample answer |
    | interview_order_wvcode4984withfields | True |
    | wvcode4984withfields_intro | Sample answer |
    | wvcode4984withfields_preview_question | Sample answer |
    | basic_questions_signature_flow | Sample answer |
    | wvcode4984withfields_download | Sample answer |
    | wvcode4984withfields_intro | True |
    | wvcode4984withfields_preview_question | True |
    | users.revisit | True |
    | children.revisit | True |
    | designee.revisit | True |