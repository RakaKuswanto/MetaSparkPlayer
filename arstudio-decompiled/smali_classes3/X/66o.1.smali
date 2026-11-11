.class public final LX/66o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/66o;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Thread;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:[LX/66q;

.field public A08:[LX/66p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/66o;

    .line 1
    .line 2
    invoke-direct {v0}, LX/66o;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/66o;->A09:LX/66o;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/66o;->A05:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/66o;->A06:Z

    .line 7
    .line 8
    return-void
.end method
