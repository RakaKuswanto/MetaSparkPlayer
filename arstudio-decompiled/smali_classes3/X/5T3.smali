.class public final LX/5T3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5T7;


# instance fields
.field public final synthetic A00:LX/5Sy;

.field public final synthetic A01:LX/2Xt;


# direct methods
.method public constructor <init>(LX/2Xt;LX/5Sy;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5T3;->A00:LX/5Sy;

    .line 1
    .line 2
    iput-object p1, p0, LX/5T3;->A01:LX/2Xt;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/5T3;->A01:LX/2Xt;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, LX/2Xt;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
