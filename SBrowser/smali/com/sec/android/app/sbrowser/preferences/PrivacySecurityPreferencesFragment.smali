.class public Lcom/sec/android/app/sbrowser/preferences/PrivacySecurityPreferencesFragment;
.super Landroid/preference/PreferenceFragment;
.source "PrivacySecurityPreferencesFragment.java"


# instance fields
.field private mController:Lcom/sec/android/app/sbrowser/preferences/controller/PreferenceFragmentController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onAttach(Landroid/app/Activity;)V

    new-instance v0, Lcom/sec/android/app/sbrowser/preferences/controller/PrivacySecurityPreferencesController;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/preferences/controller/PrivacySecurityPreferencesController;-><init>(Landroid/preference/PreferenceFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/preferences/PrivacySecurityPreferencesFragment;->mController:Lcom/sec/android/app/sbrowser/preferences/controller/PreferenceFragmentController;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/preferences/PrivacySecurityPreferencesFragment;->mController:Lcom/sec/android/app/sbrowser/preferences/controller/PreferenceFragmentController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/sbrowser/preferences/controller/PrivacySecurityPreferencesController;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/preferences/controller/PrivacySecurityPreferencesController;-><init>(Landroid/preference/PreferenceFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/preferences/PrivacySecurityPreferencesFragment;->mController:Lcom/sec/android/app/sbrowser/preferences/controller/PreferenceFragmentController;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/preferences/PrivacySecurityPreferencesFragment;->mController:Lcom/sec/android/app/sbrowser/preferences/controller/PreferenceFragmentController;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/preferences/controller/PreferenceFragmentController;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/preferences/PrivacySecurityPreferencesFragment;->mController:Lcom/sec/android/app/sbrowser/preferences/controller/PreferenceFragmentController;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/preferences/controller/PreferenceFragmentController;->onResume()V

    return-void
.end method
