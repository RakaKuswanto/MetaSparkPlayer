.class public final LX/31X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/31X;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/31X;->A00:J

    .line 10
    .line 11
    iput-object v2, p0, LX/31X;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/31X;->A01:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-wide p2, p0, LX/31X;->A00:J

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/31X;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    return-void
.end method
