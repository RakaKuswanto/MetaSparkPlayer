.class public final LX/2Rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultPasswordEncryptionKeyFetcher"


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A00()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Rh;->A02:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->ABR:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2Rh;->A01:LX/0RP;

    .line 17
    .line 18
    sget v0, LX/2I6;->ADU:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Rh;->A03:LX/0RP;

    .line 25
    .line 26
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2Rh;->A00:LX/1rU;

    .line 31
    .line 32
    return-void
.end method
