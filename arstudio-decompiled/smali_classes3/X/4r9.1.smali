.class public final LX/4r9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3M6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4r9;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/3M6;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4r9;->A02:LX/3M6;

    .line 8
    .line 9
    iput p2, p0, LX/4r9;->A01:I

    .line 10
    .line 11
    iput p3, p0, LX/4r9;->A00:I

    .line 12
    .line 13
    return-void
.end method
