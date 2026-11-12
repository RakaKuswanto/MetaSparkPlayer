.class public final LX/0YG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1tL;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0YG;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0YG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AOH(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0YG;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1tL;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1tL;->onFailure(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
