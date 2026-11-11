.class public final LX/2uX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[I


# instance fields
.field public final A00:LX/2dc;

.field public final A01:LX/2uo;

.field public final A02:LX/0Gd;

.field public final A03:LX/3XN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/2uX;->A04:[I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/3XN;LX/2dc;LX/2uo;LX/0Gd;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, p3, p1, v0}, LX/0Yc;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/2uX;->A02:LX/0Gd;

    .line 8
    .line 9
    iput-object p2, p0, LX/2uX;->A00:LX/2dc;

    .line 10
    .line 11
    iput-object p3, p0, LX/2uX;->A01:LX/2uo;

    .line 12
    .line 13
    iput-object p1, p0, LX/2uX;->A03:LX/3XN;

    .line 14
    .line 15
    return-void
.end method
