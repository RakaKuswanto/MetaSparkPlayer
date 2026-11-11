.class public final LX/1Zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Zg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations$AlohaSsoAuthOperation"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final synthetic A06:LX/1v6;


# direct methods
.method public constructor <init>(LX/1v6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Zf;->A06:LX/1v6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1Zf;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/1Zf;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/1Zf;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/1Zf;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/1Zf;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/1Zf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v2, p0, LX/1Zf;->A06:LX/1v6;

    .line 1
    .line 2
    iget-object v0, v2, LX/1v6;->A0Z:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yd;->A0L(LX/0Na;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/1Zf;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v2, LX/1v6;->A0p:LX/0Gd;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v6, p0, LX/1Zf;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, LX/1Zf;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, p0, LX/1Zf;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, p0, LX/1Zf;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, p0, LX/1Zf;->A02:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, LX/1ZC;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v11}, LX/1ZC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/1v6;->A06(LX/1v6;)LX/1vp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, LX/1v6;->A08:LX/1ZB;

    .line 36
    .line 37
    invoke-static {v1, v0, p0, v3}, LX/1vp;->A01(LX/1vp;LX/21i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
