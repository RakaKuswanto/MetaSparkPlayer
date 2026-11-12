.class public abstract LX/3Gv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;

.field public static final A01:Ljava/util/Random;

.field public static volatile A02:J

.field public static volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X7;->A0i()Ljava/util/Random;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3Gv;->A01:Ljava/util/Random;

    .line 5
    .line 6
    return-void
.end method

.method public static A00()Z
    .locals 7

    .line 0
    sget-wide v1, LX/3Gv;->A02:J

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v4

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/3Gv;->A01:Ljava/util/Random;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v2, v0

    .line 16
    sget-wide v0, LX/3Gv;->A02:J

    .line 17
    .line 18
    rem-long/2addr v2, v0

    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-boolean v0, LX/3Gv;->A03:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    :cond_0
    return v6
.end method
