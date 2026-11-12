.class public final LX/3Fq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3Fq;->A02:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/3Fq;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/3Fq;->A03:Ljava/util/Set;

    .line 14
    .line 15
    iput-boolean p2, p0, LX/3Fq;->A01:Z

    .line 16
    .line 17
    return-void
.end method
