.class public final LX/18w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1DN;

.field public final A01:LX/1DN;

.field public final A02:LX/1DN;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    new-instance v0, LX/1DN;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/1DN;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/18w;->A00:LX/1DN;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-instance v0, LX/1DN;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/1DN;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/18w;->A01:LX/1DN;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    new-instance v0, LX/1DN;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/1DN;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/18w;->A02:LX/1DN;

    .line 27
    .line 28
    return-void
.end method
