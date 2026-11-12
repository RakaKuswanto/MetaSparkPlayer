.class public final LX/1B3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zf;


# instance fields
.field public final synthetic A00:LX/1B8;

.field public final synthetic A01:LX/1B2;


# direct methods
.method public constructor <init>(LX/1B8;LX/1B2;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1B3;->A01:LX/1B2;

    .line 1
    .line 2
    iput-object p1, p0, LX/1B3;->A00:LX/1B8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1B3;->A00:LX/1B8;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v2, LX/1B8;->A00:LX/1BA;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/1BA;->A07(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
