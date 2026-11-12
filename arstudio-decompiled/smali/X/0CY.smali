.class public abstract LX/0CY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "debug.bpf.fbsystrace_map"

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    invoke-static {v0}, LX/0BF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    :cond_0
    sput-object v2, LX/0CY;->A00:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
