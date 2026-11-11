.class public final LX/3OQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/lang/Double;

.field public final A07:Ljava/lang/Double;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Long;

.field public final A0E:Ljava/lang/Long;

.field public final A0F:Ljava/lang/Long;

.field public final A0G:Ljava/lang/Long;

.field public final A0H:Ljava/lang/Long;

.field public final A0I:Ljava/lang/Long;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3OQ;->A00:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p13, p0, LX/3OQ;->A0I:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p5, p0, LX/3OQ;->A07:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p1, p0, LX/3OQ;->A03:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p2, p0, LX/3OQ;->A02:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p14, p0, LX/3OQ;->A0F:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p8, p0, LX/3OQ;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p9, p0, LX/3OQ;->A0B:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p10, p0, LX/3OQ;->A08:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p11, p0, LX/3OQ;->A09:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p3, p0, LX/3OQ;->A01:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p4, p0, LX/3OQ;->A04:Ljava/lang/Boolean;

    .line 27
    .line 28
    move-object/from16 v0, p15

    .line 29
    .line 30
    iput-object v0, p0, LX/3OQ;->A0H:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p6, p0, LX/3OQ;->A06:Ljava/lang/Double;

    .line 33
    .line 34
    move-object/from16 v0, p16

    .line 35
    .line 36
    iput-object v0, p0, LX/3OQ;->A0G:Ljava/lang/Long;

    .line 37
    .line 38
    iput-object p7, p0, LX/3OQ;->A05:Ljava/lang/Double;

    .line 39
    .line 40
    move-object/from16 v0, p19

    .line 41
    .line 42
    iput-object v0, p0, LX/3OQ;->A0K:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v0, p20

    .line 45
    .line 46
    iput-object v0, p0, LX/3OQ;->A0L:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v0, p21

    .line 49
    .line 50
    iput-object v0, p0, LX/3OQ;->A0J:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v0, p17

    .line 53
    .line 54
    iput-object v0, p0, LX/3OQ;->A0E:Ljava/lang/Long;

    .line 55
    .line 56
    move-object/from16 v0, p18

    .line 57
    .line 58
    iput-object v0, p0, LX/3OQ;->A0D:Ljava/lang/Long;

    .line 59
    .line 60
    iput-object p12, p0, LX/3OQ;->A0A:Ljava/lang/Integer;

    .line 61
    .line 62
    return-void
.end method

.method public static A00(LX/3OQ;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/3OQ;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
