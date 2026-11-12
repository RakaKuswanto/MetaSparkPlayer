.class public final LX/13E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VC;


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/3gS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/13E;->A00:LX/0lu;

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/3g8;->A00(Ljava/lang/Object;I)LX/5ad;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/13E;->A01:LX/3gS;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13E;->A01:LX/3gS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
