.class public final LX/0M1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0M2;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:Lcom/facebook/acra/anrreport/ANRReport;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/acra/anrreport/ANRReport;LX/0M2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZ)V
    .locals 1

    .line 26760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26761
    iput-object p1, p0, LX/0M1;->A05:Landroid/content/Context;

    .line 26762
    iput-object p5, p0, LX/0M1;->A0A:Ljava/lang/String;

    .line 26763
    iput-object p3, p0, LX/0M1;->A07:Lcom/facebook/acra/anrreport/ANRReport;

    .line 26764
    iput-object p4, p0, LX/0M1;->A00:LX/0M2;

    .line 26765
    iput-object p2, p0, LX/0M1;->A06:Landroid/os/Handler;

    .line 26766
    iput p10, p0, LX/0M1;->A01:I

    .line 26767
    iput-boolean p13, p0, LX/0M1;->A0E:Z

    .line 26768
    iput-boolean p14, p0, LX/0M1;->A0I:Z

    .line 26769
    move/from16 v0, p15

    iput-boolean v0, p0, LX/0M1;->A0G:Z

    .line 26770
    move/from16 v0, p16

    iput-boolean v0, p0, LX/0M1;->A0F:Z

    .line 26771
    iput p11, p0, LX/0M1;->A03:I

    .line 26772
    move/from16 v0, p17

    iput-boolean v0, p0, LX/0M1;->A0H:Z

    .line 26773
    move/from16 v0, p18

    iput-boolean v0, p0, LX/0M1;->A0D:Z

    .line 26774
    iput-object p6, p0, LX/0M1;->A08:Ljava/lang/String;

    .line 26775
    iput-object p7, p0, LX/0M1;->A09:Ljava/lang/String;

    .line 26776
    iput-object p8, p0, LX/0M1;->A0C:Ljava/lang/String;

    .line 26777
    iput-object p9, p0, LX/0M1;->A0B:Ljava/lang/String;

    .line 26778
    iput p12, p0, LX/0M1;->A02:I

    .line 26779
    iput p11, p0, LX/0M1;->A04:I

    .line 26780
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/0M1;->A04:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, LX/0M1;->A03:I

    .line 10
    .line 11
    return v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/0M1;->A05:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0xb92ec5a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0YP;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, LX/0M1;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x2e

    .line 12
    .line 13
    const/16 v2, 0x5f

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x3a

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-static {v3, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    invoke-static {}, LX/0P1;->A00()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method
