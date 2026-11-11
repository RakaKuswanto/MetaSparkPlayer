.class public final LX/2xQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2xQ;

.field public static final A02:LX/2xQ;

.field public static final A03:LX/2xQ;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/2xQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2xQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2xQ;->A01:LX/2xQ;

    .line 6
    .line 7
    sget-object v1, LX/014;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v0, LX/2xQ;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/2xQ;-><init>(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/2xQ;->A03:LX/2xQ;

    .line 15
    .line 16
    sget-object v1, LX/014;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance v0, LX/2xQ;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/2xQ;-><init>(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/2xQ;->A02:LX/2xQ;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/2xQ;->A00:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2xQ;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method
