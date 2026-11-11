.class public final LX/4H2;
.super LX/4DM;
.source ""

# interfaces
.implements LX/4BX;
.implements LX/4Be;
.implements LX/4Cr;


# instance fields
.field public A00:LX/4H3;

.field public A01:LX/4H6;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/4GN;


# direct methods
.method public constructor <init>(LX/4GN;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4DM;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4H2;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p1, p0, LX/4H2;->A03:LX/4GN;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4H2;->A00:LX/4H3;

    .line 2
    .line 3
    iput-object v0, p0, LX/4H2;->A01:LX/4H6;

    .line 4
    .line 5
    invoke-super {p0}, LX/4DM;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
