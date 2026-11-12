.class public final LX/32u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/33V;

.field public final A01:LX/33V;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/33V;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/33V;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/32u;->A00:LX/33V;

    .line 10
    .line 11
    new-instance v0, LX/33V;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/33V;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/32u;->A01:LX/33V;

    .line 17
    .line 18
    return-void
.end method
