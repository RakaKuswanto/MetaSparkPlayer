.class public final LX/3qj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/net/Uri;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/common/base/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3qj;->A03:Landroid/net/Uri;

    .line 4
    .line 5
    iput p13, p0, LX/3qj;->A01:I

    .line 6
    .line 7
    move/from16 v0, p14

    .line 8
    .line 9
    iput v0, p0, LX/3qj;->A00:I

    .line 10
    .line 11
    move-wide/from16 v0, p15

    .line 12
    .line 13
    iput-wide v0, p0, LX/3qj;->A02:J

    .line 14
    .line 15
    move/from16 v0, p17

    .line 16
    .line 17
    iput-boolean v0, p0, LX/3qj;->A0F:Z

    .line 18
    .line 19
    iput-object p3, p0, LX/3qj;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LX/3qj;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, LX/3qj;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, LX/3qj;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p7, p0, LX/3qj;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p8, p0, LX/3qj;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, LX/3qj;->A04:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    iput-object p9, p0, LX/3qj;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p10, p0, LX/3qj;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p11, p0, LX/3qj;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p12, p0, LX/3qj;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3qj;->A03:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
