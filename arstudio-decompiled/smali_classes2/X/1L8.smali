.class public final LX/1L8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/util/Comparator;


# instance fields
.field public final A00:I

.field public final A01:LX/3Uq;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x12

    .line 1
    .line 2
    new-instance v0, LX/1gs;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1gs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1L8;->A03:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/3Uq;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1L8;->A01:LX/3Uq;

    .line 4
    .line 5
    iput p2, p0, LX/1L8;->A00:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/1L8;->A02:Z

    .line 8
    .line 9
    return-void
.end method
