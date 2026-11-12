.class public final LX/3ej;
.super LX/3eu;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x6283133c9c298199L


# instance fields
.field public option:LX/3eP;


# direct methods
.method public constructor <init>(LX/3eP;)V
    .locals 2

    .line 0
    const-string v0, "Missing argument for option: "

    .line 1
    .line 2
    iget-object v1, p1, LX/3eP;->opt:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/3eP;->longOpt:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, LX/3eu;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/3ej;->option:LX/3eP;

    .line 20
    .line 21
    return-void
.end method
