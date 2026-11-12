.class public final LX/1m2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mI;


# instance fields
.field public A00:LX/1mD;

.field public final synthetic A01:LX/1m4;


# direct methods
.method public constructor <init>(LX/1m4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1m2;->A01:LX/1m4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Acb()V
    .locals 0

    return-void
.end method

.method public final Acf()V
    .locals 8

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    sget-object v0, LX/1mD;->ACTION:LX/1mD;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1mD;->getDismissActionType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/1m2;->A00:LX/1mD;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1mD;->getDismissActionType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1m2;->A01:LX/1m4;

    .line 20
    .line 21
    iget-object v4, v0, LX/1m4;->A07:LX/1lq;

    .line 22
    .line 23
    iget-object v2, v0, LX/1m4;->A03:LX/1kP;

    .line 24
    .line 25
    sget-object v6, LX/1lt;->SKIP:LX/1lt;

    .line 26
    .line 27
    sget-object v5, LX/1ls;->DISMISS:LX/1ls;

    .line 28
    .line 29
    sget-object v3, LX/1lu;->SURVEY_BODY:LX/1lu;

    .line 30
    .line 31
    iget-object v1, v4, LX/1lq;->A00:LX/1kJ;

    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, LX/1lq;->A00(LX/1kJ;LX/1kP;LX/1lu;LX/1lq;LX/1ls;LX/1lt;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LX/1m4;->A02:LX/1kJ;

    .line 37
    .line 38
    iget-object v0, v0, LX/1m4;->A06:LX/1lz;

    .line 39
    .line 40
    iget-object v0, v0, LX/1lz;->A02:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v2, v0}, LX/1lq;->A01(LX/1kJ;LX/1kP;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Cancelled Phase State"

    return-object v0
.end method
