.class public final LX/4Ls;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/Map;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJZZZ)V
    .locals 2

    .line 549860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549861
    iput-object p2, p0, LX/4Ls;->A0I:Ljava/lang/String;

    .line 549862
    iput-object p3, p0, LX/4Ls;->A05:Ljava/lang/String;

    .line 549863
    iput-object p4, p0, LX/4Ls;->A09:Ljava/lang/String;

    .line 549864
    iput-object p5, p0, LX/4Ls;->A08:Ljava/lang/String;

    .line 549865
    iput-object p6, p0, LX/4Ls;->A00:Ljava/lang/String;

    .line 549866
    iput-object p7, p0, LX/4Ls;->A01:Ljava/lang/String;

    .line 549867
    iput-object p8, p0, LX/4Ls;->A06:Ljava/lang/String;

    .line 549868
    iput-object p9, p0, LX/4Ls;->A02:Ljava/lang/String;

    .line 549869
    iput-object p10, p0, LX/4Ls;->A07:Ljava/lang/String;

    .line 549870
    iput-object p11, p0, LX/4Ls;->A04:Ljava/lang/String;

    .line 549871
    iput-object p12, p0, LX/4Ls;->A03:Ljava/lang/String;

    .line 549872
    iput-object p13, p0, LX/4Ls;->A0H:Ljava/lang/String;

    .line 549873
    move-object/from16 v0, p14

    iput-object v0, p0, LX/4Ls;->A0G:Ljava/lang/String;

    .line 549874
    move/from16 v0, p23

    iput-boolean v0, p0, LX/4Ls;->A0M:Z

    .line 549875
    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/4Ls;->A0D:J

    .line 549876
    move/from16 v0, p17

    iput v0, p0, LX/4Ls;->A0B:I

    .line 549877
    move/from16 v0, p18

    iput v0, p0, LX/4Ls;->A0C:I

    .line 549878
    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/4Ls;->A0E:J

    .line 549879
    move-object/from16 v0, p16

    iput-object v0, p0, LX/4Ls;->A0J:Ljava/util/Map;

    .line 549880
    move-object/from16 v0, p15

    iput-object v0, p0, LX/4Ls;->A0A:Ljava/lang/String;

    .line 549881
    move/from16 v0, p24

    iput-boolean v0, p0, LX/4Ls;->A0L:Z

    .line 549882
    move/from16 v0, p25

    iput-boolean v0, p0, LX/4Ls;->A0K:Z

    .line 549883
    iput-object p1, p0, LX/4Ls;->A0F:Ljava/lang/Long;

    return-void
.end method

.method public static A00(LX/4Ls;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Ls;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "iab_session_id"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/4Ls;->A09:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "selected_field_tag"

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/4Ls;->A08:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "requested_fields"

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, LX/4Ls;->A00:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v0, "all_fields"

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, LX/4Ls;->A01:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string v0, "available_fields"

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, LX/4Ls;->A06:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const-string v0, "new_fields"

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v1, p0, LX/4Ls;->A02:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const-string v0, "current_url"

    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object v1, p0, LX/4Ls;->A07:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const-string v0, "origin_host"

    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object v1, p0, LX/4Ls;->A04:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    const-string v0, "form_session_id"

    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_7
    iget-object v1, p0, LX/4Ls;->A03:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const-string v0, "edited_fields"

    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_8
    iget-object v1, p0, LX/4Ls;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    const-string v0, "user_credentials_status"

    .line 93
    .line 94
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_9
    return-void
.end method
