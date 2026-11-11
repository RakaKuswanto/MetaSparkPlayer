.class public final LX/19S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/1gs;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/1gs;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/19S;->A00:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public static A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 5

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const v3, -0x24e276fc

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v3}, LX/191;->A31(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/191;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x36452d

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/197;->A00:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 19
    .line 20
    const-string v0, "TextWithEntities"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0, v3}, LX/197;->A42(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 27
    .line 28
    return-object v0
.end method
