.class public final LX/2Yg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Comparator;


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/0YO;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0YO;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2Yg;->A02:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Yg;->A01:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    iput-wide v0, p0, LX/2Yg;->A00:J

    .line 12
    .line 13
    return-void
.end method
