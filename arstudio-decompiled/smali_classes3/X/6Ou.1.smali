.class public final LX/6Ou;
.super LX/5Lz;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5Lj;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 0
    iput p3, p0, LX/6Ou;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6Ou;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/5Lz;-><init>(LX/5Lj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/6Ou;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    const-string v0, "DELETE FROM WorkProgress"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    const-string v0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    const-string v0, "DELETE FROM workspec WHERE id=?"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 51
    .line 52
    return-object v0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
