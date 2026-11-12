.class public abstract LX/3Hc;
.super LX/3Hl;
.source ""

# interfaces
.implements LX/3JQ;
.implements LX/3J9;


# instance fields
.field public final A00:LX/2uZ;

.field public final A01:LX/2ic;


# direct methods
.method public constructor <init>(LX/2ic;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Hl;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Hc;->A01:LX/2ic;

    .line 4
    .line 5
    const-string/jumbo v0, "user_scope"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/2ic;->A00(Ljava/lang/String;)LX/2uZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3Hc;->A00:LX/2uZ;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Adz()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method
