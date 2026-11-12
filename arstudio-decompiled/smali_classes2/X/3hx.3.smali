.class public final LX/3hx;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic $emsgId:J

.field public final synthetic $inStreamAdsData:[B

.field public final synthetic $offsetMs:J


# direct methods
.method public constructor <init>([BJJ)V
    .locals 1

    iput-object p1, p0, LX/3hx;->$inStreamAdsData:[B

    iput-wide p2, p0, LX/3hx;->$emsgId:J

    iput-wide p4, p0, LX/3hx;->$offsetMs:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0X3;->A0O(Ljava/lang/Object;)LX/3hr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/3hx;->$inStreamAdsData:[B

    .line 5
    .line 6
    iget-wide v2, p0, LX/3hx;->$emsgId:J

    .line 7
    .line 8
    iget-wide v4, p0, LX/3hx;->$offsetMs:J

    .line 9
    .line 10
    invoke-interface/range {v0 .. v5}, LX/3hr;->AXE([BJJ)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 14
    .line 15
    return-object v0
.end method
