.class public final LX/4x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4x4;


# instance fields
.field public final synthetic A00:LX/4wx;


# direct methods
.method public constructor <init>(LX/4wx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4x1;->A00:LX/4wx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AVj(LX/4wz;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/4x1;->AYA(LX/4wz;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AYA(LX/4wz;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/4wz;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4x1;->A00:LX/4wx;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/4wx;->A02:Z

    .line 9
    .line 10
    invoke-virtual {v1}, LX/4wz;->A05()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final AcQ(LX/4wz;)V
    .locals 0

    return-void
.end method

.method public final AfP(LX/4wz;)V
    .locals 0

    return-void
.end method

.method public final AoJ(LX/4wz;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
