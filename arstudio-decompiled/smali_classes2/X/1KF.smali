.class public final LX/1kf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[I


# instance fields
.field public final A00:LX/1kY;

.field public final A01:LX/0fu;

.field public final A02:LX/0VC;

.field public final A03:LX/2ls;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/1kf;->A04:[I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/2ls;LX/1kY;LX/0fu;LX/0VC;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, p3, p1, v0}, LX/0X1;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/1kf;->A02:LX/0VC;

    .line 8
    .line 9
    iput-object p2, p0, LX/1kf;->A00:LX/1kY;

    .line 10
    .line 11
    iput-object p3, p0, LX/1kf;->A01:LX/0fu;

    .line 12
    .line 13
    iput-object p1, p0, LX/1kf;->A03:LX/2ls;

    .line 14
    .line 15
    return-void
.end method
