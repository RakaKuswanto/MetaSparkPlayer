.class public final LX/4ZD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/4ZD;


# instance fields
.field public A00:Z

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/text/TextUtils$TruncateAt;

.field public final A06:LX/4RX;

.field public final A07:LX/4ZI;

.field public final A08:LX/6Wy;

.field public final A09:LX/6Vw;

.field public final A0A:LX/4ZH;

.field public final A0B:LX/4V0;

.field public final A0C:LX/4V6;

.field public final A0D:Ljava/lang/CharSequence;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ZC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4ZC;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/4ZC;->A00()LX/4ZD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4ZD;->A0H:LX/4ZD;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/text/TextUtils$TruncateAt;LX/4RX;LX/4ZI;LX/6Wy;LX/6Vw;LX/4ZH;LX/4V0;LX/4V6;Ljava/lang/CharSequence;FIIIZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p14, p0, LX/4ZD;->A0E:Z

    .line 4
    .line 5
    move/from16 v0, p15

    .line 6
    .line 7
    iput-boolean v0, p0, LX/4ZD;->A0F:Z

    .line 8
    .line 9
    iput-object p8, p0, LX/4ZD;->A0C:LX/4V6;

    .line 10
    .line 11
    iput-object p1, p0, LX/4ZD;->A05:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    iput-object p9, p0, LX/4ZD;->A0D:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput p11, p0, LX/4ZD;->A02:I

    .line 16
    .line 17
    iput p12, p0, LX/4ZD;->A03:I

    .line 18
    .line 19
    iput p10, p0, LX/4ZD;->A01:F

    .line 20
    .line 21
    iput-object p3, p0, LX/4ZD;->A07:LX/4ZI;

    .line 22
    .line 23
    iput-object p7, p0, LX/4ZD;->A0B:LX/4V0;

    .line 24
    .line 25
    iput-object p2, p0, LX/4ZD;->A06:LX/4RX;

    .line 26
    .line 27
    iput-object p5, p0, LX/4ZD;->A09:LX/6Vw;

    .line 28
    .line 29
    iput-object p4, p0, LX/4ZD;->A08:LX/6Wy;

    .line 30
    .line 31
    iput-object p6, p0, LX/4ZD;->A0A:LX/4ZH;

    .line 32
    .line 33
    move/from16 v0, p16

    .line 34
    .line 35
    iput-boolean v0, p0, LX/4ZD;->A0G:Z

    .line 36
    .line 37
    iput p13, p0, LX/4ZD;->A04:I

    .line 38
    .line 39
    move/from16 v0, p17

    .line 40
    .line 41
    iput-boolean v0, p0, LX/4ZD;->A00:Z

    .line 42
    .line 43
    return-void
.end method
