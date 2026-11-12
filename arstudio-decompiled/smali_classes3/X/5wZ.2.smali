.class public final LX/5wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tG;


# instance fields
.field public A00:LX/5wX;

.field public final A01:LX/5x4;

.field public final A02:LX/5us;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/5x4;

    .line 4
    .line 5
    invoke-direct {v1}, LX/5x4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/5wz;->A01:LX/5x4;

    .line 9
    .line 10
    new-instance v0, LX/5us;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/5us;-><init>(LX/5vV;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5wz;->A02:LX/5us;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AZm(LX/5uZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wz;->A02:LX/5us;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5us;->AZm(LX/5uZ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
