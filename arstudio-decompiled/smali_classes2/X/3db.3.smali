.class public final LX/3db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x49a0ceebfb07f76eL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/3eP;

    .line 1
    .line 2
    check-cast p2, LX/3eP;

    .line 3
    .line 4
    iget-object v1, p1, LX/3eP;->opt:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/3eP;->longOpt:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p2, LX/3eP;->opt:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p2, LX/3eP;->longOpt:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
