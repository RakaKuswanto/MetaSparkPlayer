.class public abstract LX/0Fk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "/data/local/tmp/ctscan_test_running"

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    const-string v0, "/data/local/tmp/generate_omni_oat"

    .line 10
    .line 11
    invoke-static {v0}, LX/001;->A1U(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, LX/0Fk;->A00:Z

    .line 16
    .line 17
    return-void
.end method
