.class public final LX/4B5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mh;


# instance fields
.field public final A00:LX/4B6;

.field public final A01:LX/0Mh;


# direct methods
.method public constructor <init>(LX/4B6;LX/0Mh;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4B5;->A00:LX/4B6;

    .line 8
    .line 9
    iput-object p2, p0, LX/4B5;->A01:LX/0Mh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AbQ(LX/075;LX/07B;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/4B5;->A01:LX/0Mh;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/0Mh;->AbQ(LX/075;LX/07B;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LX/4B5;->A00:LX/4B6;

    .line 19
    .line 20
    invoke-interface {v0, p2}, LX/4B6;->Aak(LX/07B;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    iget-object v0, p0, LX/4B5;->A00:LX/4B6;

    .line 25
    .line 26
    invoke-interface {v0, p2}, LX/4B6;->AZ6(LX/07B;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const-string v0, "ON_ANY must not been send by anybody"

    .line 31
    .line 32
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
