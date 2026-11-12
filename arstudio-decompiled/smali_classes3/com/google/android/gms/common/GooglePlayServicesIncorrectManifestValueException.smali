.class public final Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;
.super Lcom/google/android/gms/common/GooglePlayServicesManifestException;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 0
    const-string v3, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 1
    .line 2
    const v2, 0xbdfcb8

    .line 3
    .line 4
    .line 5
    const-string v1, " but found "

    .line 6
    .line 7
    const-string v0, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 8
    .line 9
    invoke-static {v3, v1, v0, v2, p1}, LX/004;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/GooglePlayServicesManifestException;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
