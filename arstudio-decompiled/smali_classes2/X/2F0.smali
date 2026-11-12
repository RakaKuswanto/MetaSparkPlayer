.class public final LX/2F0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2F1;

.field public final A02:Ljava/util/Set;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/2F1;Ljava/util/Set;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/2F0;->A03:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/2F0;->A01:LX/2F1;

    .line 6
    .line 7
    iput p3, p0, LX/2F0;->A00:I

    .line 8
    .line 9
    invoke-static {p2}, LX/0X3;->A0s(Ljava/util/Collection;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2F0;->A02:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method
