.class public final LX/5Et;
.super LX/5Eq;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Fy;LX/5Ep;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    move-object v4, p1

    .line 2
    move-object v5, p2

    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    move-object/from16 v9, p7

    .line 10
    .line 11
    move-wide/from16 v10, p8

    .line 12
    .line 13
    invoke-direct/range {v3 .. v11}, LX/5Eq;-><init>(LX/5Fy;LX/5Ep;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/5Fy;->A0U:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p1, LX/5Fy;->A0T:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "."

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v10, v11}, LX/0X5;->A0h(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5Et;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p0, LX/5Et;->A01:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method
