.class public final LX/54Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, LX/54Q;->A04:[Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/54Q;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/54Q;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/54Q;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/54Q;->A03:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
