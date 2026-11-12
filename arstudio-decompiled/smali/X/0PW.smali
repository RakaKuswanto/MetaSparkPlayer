.class public final LX/0PW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/EventBuilder;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:LX/0PR;


# direct methods
.method public constructor <init>(LX/0PR;Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0PW;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p1, p0, LX/0PW;->A04:LX/0PR;

    .line 10
    .line 11
    iput p3, p0, LX/0PW;->A01:I

    .line 12
    .line 13
    iput p4, p0, LX/0PW;->A00:I

    .line 14
    .line 15
    iput-object p2, p0, LX/0PW;->A02:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    new-instance v0, LX/0QI;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p3}, LX/0QI;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 57448
    iget-object v2, p0, LX/0PW;->A03:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x5

    .line 57449
    invoke-static {v1, p1, v2, v0}, LX/0PW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 57450
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 57454
    iget-object v2, p0, LX/0PW;->A03:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    .line 57455
    invoke-static {v1, p1, v2, v0}, LX/0PW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 57456
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 57451
    iget-object v2, p0, LX/0PW;->A03:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    .line 57452
    invoke-static {v1, p1, v2, v0}, LX/0PW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 57453
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 57514
    iget-object v1, p0, LX/0PW;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 57515
    invoke-static {p2, p1, v1, v0}, LX/0PW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 57516
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 57472
    iget-object v2, p0, LX/0PW;->A03:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    .line 57473
    invoke-static {v1, p1, v2, v0}, LX/0PW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 57474
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 57520
    iget-object v1, p0, LX/0PW;->A03:Ljava/util/ArrayList;

    const/16 v0, 0xa

    .line 57521
    invoke-static {p2, p1, v1, v0}, LX/0PW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 57522
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 57523
    iget-object v1, p0, LX/0PW;->A03:Ljava/util/ArrayList;

    const/16 v0, 0x8

    .line 57524
    invoke-static {p2, p1, v1, v0}, LX/0PW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 57525
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 57526
    iget-object v1, p0, LX/0PW;->A03:Ljava/util/ArrayList;

    const/16 v0, 0x9

    .line 57527
    invoke-static {p2, p1, v1, v0}, LX/0PW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 57528
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 57517
    iget-object v1, p0, LX/0PW;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x7

    .line 57518
    invoke-static {p2, p1, v1, v0}, LX/0PW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 57519
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 57529
    iget-object v1, p0, LX/0PW;->A03:Ljava/util/ArrayList;

    const/16 v0, 0xb

    .line 57530
    invoke-static {p2, p1, v1, v0}, LX/0PW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 57531
    return-object p0
.end method

.method public final isSampled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final report()V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/0PW;->A04:LX/0PR;

    .line 2
    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const/16 v4, 0xe

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    move v6, v5

    .line 13
    invoke-static/range {v0 .. v8}, LX/0PR;->A03(LX/0PR;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setActionId(S)Lcom/facebook/quicklog/EventBuilder;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0PW;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {v2, v0, v3, v1}, LX/0PW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final setLevel(I)Lcom/facebook/quicklog/EventBuilder;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0PW;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {v2, v0, v3, v1}, LX/0PW;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
