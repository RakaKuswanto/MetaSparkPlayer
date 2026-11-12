.class public abstract LX/3IN;
.super LX/3HS;
.source ""


# instance fields
.field public A00:LX/3HL;

.field public A01:LX/3J3;

.field public A02:LX/2ob;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3HS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A9u(LX/3Ih;I)Ljava/io/File;
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/3HS;->A9u(LX/3Ih;I)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/3HV;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2}, LX/3HV;-><init>(LX/3Ih;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3IN;->A01:LX/3J3;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/3IO;->A00(LX/3J3;LX/3HV;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method
