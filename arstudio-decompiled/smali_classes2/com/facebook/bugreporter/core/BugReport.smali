.class public final Lcom/facebook/bugreporter/core/BugReport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/flatbuffers/Flattenable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/net/Uri;

.field public A08:Lcom/facebook/bugreporter/core/BugReportExtraData;

.field public A09:LX/0pU;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Lcom/google/common/collect/ImmutableList;

.field public A0C:Lcom/google/common/collect/ImmutableMap;

.field public A0D:Lcom/google/common/collect/ImmutableMap;

.field public A0E:Lcom/google/common/collect/ImmutableMap;

.field public A0F:Lcom/google/common/collect/ImmutableMap;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    invoke-static {v0}, LX/1QO;->A01(I)LX/1QO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/bugreporter/core/BugReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/344;)V
    .locals 4

    .line 537367160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537367161
    iget-object v0, p1, LX/344;->A06:Landroid/net/Uri;

    .line 537367162
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A06:Landroid/net/Uri;

    .line 537367163
    iget-object v0, p1, LX/344;->A0N:Ljava/lang/String;

    .line 537367164
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0Q:Ljava/lang/String;

    .line 537367165
    iget-object v0, p1, LX/344;->A05:Landroid/net/Uri;

    .line 537367166
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A05:Landroid/net/Uri;

    .line 537367167
    iget-object v0, p1, LX/344;->A0n:Ljava/util/List;

    .line 537367168
    invoke-static {v0}, LX/0Ye;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 537367169
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 537367170
    iget-object v0, p1, LX/344;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 537367171
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 537367172
    iget-object v0, p1, LX/344;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 537367173
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 537367174
    iget-object v0, p1, LX/344;->A0Y:Ljava/lang/String;

    .line 537367175
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0b:Ljava/lang/String;

    .line 537367176
    iget-object v0, p1, LX/344;->A0I:Ljava/lang/String;

    .line 537367177
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0L:Ljava/lang/String;

    .line 537367178
    iget-object v0, p1, LX/344;->A0O:Ljava/lang/String;

    .line 537367179
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0R:Ljava/lang/String;

    .line 537367180
    iget-object v0, p1, LX/344;->A0S:Ljava/lang/String;

    .line 537367181
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0V:Ljava/lang/String;

    .line 537367182
    iget-object v0, p1, LX/344;->A0G:Ljava/lang/String;

    .line 537367183
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0J:Ljava/lang/String;

    .line 537367184
    iget-object v0, p1, LX/344;->A0H:Ljava/lang/String;

    .line 537367185
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0K:Ljava/lang/String;

    .line 537367186
    iget-object v0, p1, LX/344;->A0R:Ljava/lang/String;

    .line 537367187
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0U:Ljava/lang/String;

    .line 537367188
    iget-object v0, p1, LX/344;->A0W:Ljava/lang/String;

    .line 537367189
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0Z:Ljava/lang/String;

    .line 537367190
    iget-object v0, p1, LX/344;->A0V:Ljava/lang/String;

    .line 537367191
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0Y:Ljava/lang/String;

    .line 537367192
    iget-object v0, p1, LX/344;->A0l:Ljava/lang/String;

    .line 537367193
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0o:Ljava/lang/String;

    .line 537367194
    iget-object v0, p1, LX/344;->A0m:Ljava/lang/String;

    .line 537367195
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0p:Ljava/lang/String;

    .line 537367196
    iget-object v0, p1, LX/344;->A09:LX/0pU;

    .line 537367197
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A09:LX/0pU;

    .line 537367198
    iget-object v0, p1, LX/344;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 537367199
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0E:Lcom/google/common/collect/ImmutableMap;

    .line 537367200
    iget-object v0, p1, LX/344;->A0L:Ljava/lang/String;

    .line 537367201
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0O:Ljava/lang/String;

    .line 537367202
    iget v0, p1, LX/344;->A03:I

    .line 537367203
    iput v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A03:I

    .line 537367204
    iget-object v0, p1, LX/344;->A0k:Ljava/lang/String;

    .line 537367205
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0n:Ljava/lang/String;

    .line 537367206
    iget-object v0, p1, LX/344;->A0E:Ljava/lang/String;

    .line 537367207
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0H:Ljava/lang/String;

    .line 537367208
    iget-object v0, p1, LX/344;->A0j:Ljava/lang/String;

    .line 537367209
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0m:Ljava/lang/String;

    .line 537367210
    iget-boolean v0, p1, LX/344;->A0s:Z

    .line 537367211
    iput-boolean v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0s:Z

    .line 537367212
    iget-object v0, p1, LX/344;->A0F:Ljava/lang/String;

    .line 537367213
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0I:Ljava/lang/String;

    .line 537367214
    iget-object v0, p1, LX/344;->A0K:Ljava/lang/String;

    .line 537367215
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0N:Ljava/lang/String;

    .line 537367216
    iget-object v0, p1, LX/344;->A0T:Ljava/lang/String;

    .line 537367217
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0W:Ljava/lang/String;

    .line 537367218
    iget-object v0, p1, LX/344;->A0X:Ljava/lang/String;

    .line 537367219
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0a:Ljava/lang/String;

    .line 537367220
    iget-object v0, p1, LX/344;->A07:Landroid/net/Uri;

    .line 537367221
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A07:Landroid/net/Uri;

    .line 537367222
    iget-object v0, p1, LX/344;->A0o:Ljava/util/List;

    .line 537367223
    invoke-static {v0}, LX/0Yg;->A0T(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 537367224
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 537367225
    iget-object v0, p1, LX/344;->A0i:Ljava/lang/String;

    .line 537367226
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0l:Ljava/lang/String;

    .line 537367227
    iget-boolean v0, p1, LX/344;->A0q:Z

    .line 537367228
    iput-boolean v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0q:Z

    .line 537367229
    iget-object v0, p1, LX/344;->A0Z:Ljava/lang/String;

    .line 537367230
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0c:Ljava/lang/String;

    .line 537367231
    iget-object v0, p1, LX/344;->A0a:Ljava/lang/String;

    .line 537367232
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0d:Ljava/lang/String;

    .line 537367233
    iget-object v0, p1, LX/344;->A0d:Ljava/lang/String;

    .line 537367234
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0g:Ljava/lang/String;

    .line 537367235
    iget-object v0, p1, LX/344;->A0b:Ljava/lang/String;

    .line 537367236
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0e:Ljava/lang/String;

    .line 537367237
    iget-object v0, p1, LX/344;->A0c:Ljava/lang/String;

    .line 537367238
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0f:Ljava/lang/String;

    .line 537367239
    iget-wide v0, p1, LX/344;->A04:J

    .line 537367240
    iput-wide v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A04:J

    .line 537367241
    iget-object v0, p1, LX/344;->A08:Lcom/facebook/bugreporter/core/BugReportExtraData;

    .line 537367242
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A08:Lcom/facebook/bugreporter/core/BugReportExtraData;

    .line 537367243
    iget v0, p1, LX/344;->A02:I

    .line 537367244
    iput v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A02:I

    .line 537367245
    iget v0, p1, LX/344;->A01:I

    .line 537367246
    iput v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A01:I

    .line 537367247
    iget v0, p1, LX/344;->A00:I

    .line 537367248
    iput v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A00:I

    .line 537367249
    iget-object v0, p1, LX/344;->A0U:Ljava/lang/String;

    .line 537367250
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0X:Ljava/lang/String;

    .line 537367251
    iget-object v0, p1, LX/344;->A0Q:Ljava/lang/String;

    .line 537367252
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0T:Ljava/lang/String;

    .line 537367253
    iget-object v0, p1, LX/344;->A0M:Ljava/lang/String;

    .line 537367254
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0P:Ljava/lang/String;

    .line 537367255
    iget-object v1, p1, LX/344;->A0p:Ljava/util/Map;

    instance-of v0, v1, Lcom/google/common/collect/ImmutableMap;

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    .line 537367256
    invoke-static {v1}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    .line 537367257
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537367258
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 537367259
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 537367260
    iget-object v2, p1, LX/344;->A0p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 537367261
    :cond_1
    iget-object v1, p1, LX/344;->A0p:Ljava/util/Map;

    .line 537367262
    :cond_2
    if-eqz v1, :cond_5

    .line 537367263
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/facebook/bugreporter/core/BugReport;->A0F:Lcom/google/common/collect/ImmutableMap;

    .line 537367264
    iget-object v0, p1, LX/344;->A0P:Ljava/lang/String;

    .line 537367265
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0S:Ljava/lang/String;

    .line 537367266
    iget-object v0, p1, LX/344;->A0e:Ljava/lang/String;

    .line 537367267
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0h:Ljava/lang/String;

    .line 537367268
    iget-object v0, p1, LX/344;->A0f:Ljava/lang/String;

    .line 537367269
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0i:Ljava/lang/String;

    .line 537367270
    iget-object v0, p1, LX/344;->A0h:Ljava/lang/String;

    .line 537367271
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0k:Ljava/lang/String;

    .line 537367272
    iget-object v0, p1, LX/344;->A0g:Ljava/lang/String;

    .line 537367273
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0j:Ljava/lang/String;

    .line 537367274
    iget-object v0, p1, LX/344;->A0D:Ljava/lang/Boolean;

    .line 537367275
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0G:Ljava/lang/Boolean;

    .line 537367276
    iget-boolean v0, p1, LX/344;->A0t:Z

    .line 537367277
    iput-boolean v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0t:Z

    .line 537367278
    iget-object v0, p1, LX/344;->A0J:Ljava/lang/String;

    .line 537367279
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0M:Ljava/lang/String;

    .line 537367280
    iget-boolean v0, p1, LX/344;->A0r:Z

    .line 537367281
    iput-boolean v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0r:Z

    .line 537367282
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0n:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v1, "userId"

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 537367283
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0F:Lcom/google/common/collect/ImmutableMap;

    .line 537367284
    invoke-static {v0, v1}, LX/0Yj;->A0R(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 537367285
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0n:Ljava/lang/String;

    .line 537367286
    :cond_3
    iget-object v1, p0, Lcom/facebook/bugreporter/core/BugReport;->A06:Landroid/net/Uri;

    .line 537367287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537367288
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "file"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 537367289
    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 537367290
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 537367291
    if-eqz v1, :cond_4

    .line 537367292
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 537367293
    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    goto :goto_2

    .line 537367294
    :cond_5
    sget-object v2, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    goto :goto_1

    .line 537367295
    :cond_6
    iget-object v1, p0, Lcom/facebook/bugreporter/core/BugReport;->A05:Landroid/net/Uri;

    .line 537367296
    if-eqz v1, :cond_7

    .line 537367297
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 537367298
    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 537367299
    :cond_7
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0b:Ljava/lang/String;

    .line 537367300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537367301
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .line 268928493
    const-class v8, Lcom/facebook/bugreporter/core/BugReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268928494
    invoke-static {p0}, LX/0Ye;->A0M(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v3

    .line 268928495
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A06:Landroid/net/Uri;

    .line 268928496
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0Q:Ljava/lang/String;

    .line 268928497
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A05:Landroid/net/Uri;

    .line 268928498
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0b:Ljava/lang/String;

    .line 268928499
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0L:Ljava/lang/String;

    .line 268928500
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0R:Ljava/lang/String;

    .line 268928501
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0V:Ljava/lang/String;

    .line 268928502
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0J:Ljava/lang/String;

    .line 268928503
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0K:Ljava/lang/String;

    .line 268928504
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0U:Ljava/lang/String;

    .line 268928505
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0Z:Ljava/lang/String;

    .line 268928506
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0Y:Ljava/lang/String;

    .line 268928507
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0o:Ljava/lang/String;

    .line 268928508
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/0pU;

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A09:LX/0pU;

    .line 268928509
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0O:Ljava/lang/String;

    .line 268928510
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0m:Ljava/lang/String;

    .line 268928511
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    move-result-object v0

    .line 268928512
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 268928513
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 268928514
    const/4 v7, 0x4

    .line 268928515
    new-instance v6, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v6, v7}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 268928516
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 268928517
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 268928518
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 268928519
    invoke-virtual {v6, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 268928520
    :cond_0
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 268928521
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 268928522
    new-instance v6, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 268928523
    invoke-direct {v6, v7}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 268928524
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    .line 268928525
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 268928526
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 268928527
    invoke-virtual {v6, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 268928528
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 268928529
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 268928530
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v2

    .line 268928531
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 268928532
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0E:Lcom/google/common/collect/ImmutableMap;

    .line 268928533
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A03:I

    .line 268928534
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0n:Ljava/lang/String;

    .line 268928535
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0H:Ljava/lang/String;

    .line 268928536
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    .line 268928537
    iput-boolean v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0s:Z

    .line 268928538
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0I:Ljava/lang/String;

    .line 268928539
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0N:Ljava/lang/String;

    .line 268928540
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0W:Ljava/lang/String;

    .line 268928541
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0p:Ljava/lang/String;

    .line 268928542
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0a:Ljava/lang/String;

    .line 268928543
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A07:Landroid/net/Uri;

    .line 268928544
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    move-result-object v0

    .line 268928545
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 268928546
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 268928547
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0l:Ljava/lang/String;

    .line 268928548
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    .line 268928549
    iput-boolean v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0q:Z

    .line 268928550
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0c:Ljava/lang/String;

    .line 268928551
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0d:Ljava/lang/String;

    .line 268928552
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0g:Ljava/lang/String;

    .line 268928553
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0e:Ljava/lang/String;

    .line 268928554
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0f:Ljava/lang/String;

    .line 268928555
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A04:J

    .line 268928556
    const-class v0, Lcom/facebook/bugreporter/core/BugReportExtraData;

    .line 268928557
    invoke-static {p1, v0}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    .line 268928558
    check-cast v0, Lcom/facebook/bugreporter/core/BugReportExtraData;

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A08:Lcom/facebook/bugreporter/core/BugReportExtraData;

    .line 268928559
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A02:I

    .line 268928560
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A01:I

    .line 268928561
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A00:I

    .line 268928562
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v1

    .line 268928563
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 268928564
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0F:Lcom/google/common/collect/ImmutableMap;

    .line 268928565
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0S:Ljava/lang/String;

    .line 268928566
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0X:Ljava/lang/String;

    .line 268928567
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0T:Ljava/lang/String;

    .line 268928568
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0P:Ljava/lang/String;

    .line 268928569
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0h:Ljava/lang/String;

    .line 268928570
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0i:Ljava/lang/String;

    .line 268928571
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0k:Ljava/lang/String;

    .line 268928572
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0j:Ljava/lang/String;

    .line 268928573
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 268928574
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    .line 268928575
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 268928576
    :goto_2
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0G:Ljava/lang/Boolean;

    .line 268928577
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    .line 268928578
    iput-boolean v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0t:Z

    .line 268928579
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0M:Ljava/lang/String;

    .line 268928580
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    .line 268928581
    iput-boolean v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0r:Z

    return-void

    .line 268928582
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    sget-object v1, LX/2m6;->A00:LX/2m6;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, p1, v2, v0}, LX/34M;->A02(LX/3C4;Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/net/Uri;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A06:Landroid/net/Uri;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0Q:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v1, p1, v2, v0}, LX/34M;->A02(LX/3C4;Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/net/Uri;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A05:Landroid/net/Uri;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v1, p1, v2, v0}, LX/34M;->A05(LX/3C4;Ljava/nio/ByteBuffer;II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {p1, v2, v0}, LX/34M;->A06(Ljava/nio/ByteBuffer;II)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-static {p1, v2, v0}, LX/34M;->A06(Ljava/nio/ByteBuffer;II)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0E:Lcom/google/common/collect/ImmutableMap;

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0b:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0L:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0R:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0V:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0J:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v0, 0xc

    .line 126
    .line 127
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0K:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0U:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0Z:Ljava/lang/String;

    .line 148
    .line 149
    const/16 v0, 0xf

    .line 150
    .line 151
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0Y:Ljava/lang/String;

    .line 156
    .line 157
    const/16 v0, 0x10

    .line 158
    .line 159
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0o:Ljava/lang/String;

    .line 164
    .line 165
    const/16 v0, 0x11

    .line 166
    .line 167
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v4, :cond_3

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_0
    move-object v0, v3

    .line 175
    goto :goto_2

    .line 176
    :cond_1
    move-object v0, v3

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    move-object v0, v3

    .line 179
    goto :goto_0

    .line 180
    :goto_3
    :try_start_1
    iput-object v3, p0, Lcom/facebook/bugreporter/core/BugReport;->A09:LX/0pU;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_3
    const-class v0, LX/0pU;

    .line 184
    .line 185
    invoke-static {v0, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/0pU;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A09:LX/0pU;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    :catch_0
    :goto_4
    const/16 v0, 0x12

    .line 194
    .line 195
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0O:Ljava/lang/String;

    .line 200
    .line 201
    const/16 v0, 0x13

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-static {p1, v2, v0}, LX/34M;->A00(Ljava/nio/ByteBuffer;II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    :cond_4
    iput v4, p0, Lcom/facebook/bugreporter/core/BugReport;->A03:I

    .line 215
    .line 216
    const/16 v0, 0x14

    .line 217
    .line 218
    invoke-static {p1, v2, v0}, LX/34M;->A06(Ljava/nio/ByteBuffer;II)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_5
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 229
    .line 230
    const/16 v0, 0x15

    .line 231
    .line 232
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0n:Ljava/lang/String;

    .line 237
    .line 238
    const/16 v0, 0x16

    .line 239
    .line 240
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0H:Ljava/lang/String;

    .line 245
    .line 246
    const/16 v0, 0x17

    .line 247
    .line 248
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0m:Ljava/lang/String;

    .line 253
    .line 254
    const/16 v0, 0x18

    .line 255
    .line 256
    invoke-static {p1, v2, v0}, LX/34M;->A00(Ljava/nio/ByteBuffer;II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v4, 0x1

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ne v0, v4, :cond_e

    .line 268
    .line 269
    :goto_6
    iput-boolean v4, p0, Lcom/facebook/bugreporter/core/BugReport;->A0s:Z

    .line 270
    .line 271
    const/16 v0, 0x19

    .line 272
    .line 273
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0I:Ljava/lang/String;

    .line 278
    .line 279
    const/16 v0, 0x1b

    .line 280
    .line 281
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0N:Ljava/lang/String;

    .line 286
    .line 287
    const/16 v0, 0x1c

    .line 288
    .line 289
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0W:Ljava/lang/String;

    .line 294
    .line 295
    const/16 v0, 0x1d

    .line 296
    .line 297
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0p:Ljava/lang/String;

    .line 302
    .line 303
    const/16 v0, 0x1e

    .line 304
    .line 305
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0a:Ljava/lang/String;

    .line 310
    .line 311
    const/16 v0, 0x1f

    .line 312
    .line 313
    invoke-static {v1, p1, v2, v0}, LX/34M;->A02(LX/3C4;Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/net/Uri;

    .line 318
    .line 319
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A07:Landroid/net/Uri;

    .line 320
    .line 321
    const/16 v0, 0x20

    .line 322
    .line 323
    invoke-static {v1, p1, v2, v0}, LX/34M;->A05(LX/3C4;Ljava/nio/ByteBuffer;II)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_7
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    const/16 v0, 0x24

    .line 336
    .line 337
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0l:Ljava/lang/String;

    .line 342
    .line 343
    const/16 v0, 0x28

    .line 344
    .line 345
    invoke-static {p1, v2, v0}, LX/34M;->A00(Ljava/nio/ByteBuffer;II)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/4 v1, 0x1

    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-ne v0, v1, :cond_c

    .line 357
    .line 358
    :goto_8
    iput-boolean v1, p0, Lcom/facebook/bugreporter/core/BugReport;->A0q:Z

    .line 359
    .line 360
    const/16 v0, 0x29

    .line 361
    .line 362
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0c:Ljava/lang/String;

    .line 367
    .line 368
    const/16 v0, 0x2b

    .line 369
    .line 370
    const-wide/16 v4, 0x0

    .line 371
    .line 372
    invoke-static {p1, v2, v0}, LX/34M;->A00(Ljava/nio/ByteBuffer;II)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_5

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    :cond_5
    iput-wide v4, p0, Lcom/facebook/bugreporter/core/BugReport;->A04:J

    .line 383
    .line 384
    const/16 v0, 0x2c

    .line 385
    .line 386
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0d:Ljava/lang/String;

    .line 391
    .line 392
    const/16 v0, 0x2d

    .line 393
    .line 394
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0g:Ljava/lang/String;

    .line 399
    .line 400
    const/16 v0, 0x2e

    .line 401
    .line 402
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0e:Ljava/lang/String;

    .line 407
    .line 408
    const/16 v0, 0x2f

    .line 409
    .line 410
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0f:Ljava/lang/String;

    .line 415
    .line 416
    const/16 v1, 0x31

    .line 417
    .line 418
    sget-object v0, LX/2kY;->A00:LX/3C4;

    .line 419
    .line 420
    invoke-static {v0, p1, v2, v1}, LX/34M;->A02(LX/3C4;Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lcom/facebook/bugreporter/core/BugReportExtraData;

    .line 425
    .line 426
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A08:Lcom/facebook/bugreporter/core/BugReportExtraData;

    .line 427
    .line 428
    const/16 v0, 0x32

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    invoke-static {p1, v2, v0}, LX/34M;->A00(Ljava/nio/ByteBuffer;II)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_6

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    :cond_6
    iput v1, p0, Lcom/facebook/bugreporter/core/BugReport;->A02:I

    .line 442
    .line 443
    const/16 v0, 0x33

    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    invoke-static {p1, v2, v0}, LX/34M;->A00(Ljava/nio/ByteBuffer;II)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_7

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    :cond_7
    iput v1, p0, Lcom/facebook/bugreporter/core/BugReport;->A01:I

    .line 457
    .line 458
    const/16 v0, 0x34

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    invoke-static {p1, v2, v0}, LX/34M;->A00(Ljava/nio/ByteBuffer;II)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_8

    .line 466
    .line 467
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    :cond_8
    iput v1, p0, Lcom/facebook/bugreporter/core/BugReport;->A00:I

    .line 472
    .line 473
    const/16 v0, 0x35

    .line 474
    .line 475
    invoke-static {p1, v2, v0}, LX/34M;->A06(Ljava/nio/ByteBuffer;II)Ljava/util/Map;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_9

    .line 480
    .line 481
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    :cond_9
    iput-object v3, p0, Lcom/facebook/bugreporter/core/BugReport;->A0F:Lcom/google/common/collect/ImmutableMap;

    .line 486
    .line 487
    const/16 v0, 0x36

    .line 488
    .line 489
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0S:Ljava/lang/String;

    .line 494
    .line 495
    const/16 v0, 0x37

    .line 496
    .line 497
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0X:Ljava/lang/String;

    .line 502
    .line 503
    const/16 v0, 0x38

    .line 504
    .line 505
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0T:Ljava/lang/String;

    .line 510
    .line 511
    const/16 v0, 0x39

    .line 512
    .line 513
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0P:Ljava/lang/String;

    .line 518
    .line 519
    const/16 v0, 0x3a

    .line 520
    .line 521
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0h:Ljava/lang/String;

    .line 526
    .line 527
    const/16 v0, 0x3b

    .line 528
    .line 529
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0i:Ljava/lang/String;

    .line 534
    .line 535
    const/16 v0, 0x3c

    .line 536
    .line 537
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0k:Ljava/lang/String;

    .line 542
    .line 543
    const/16 v0, 0x3d

    .line 544
    .line 545
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0j:Ljava/lang/String;

    .line 550
    .line 551
    const/16 v1, 0x40

    .line 552
    .line 553
    sget-object v0, LX/2na;->A00:LX/2na;

    .line 554
    .line 555
    invoke-static {v0, p1, v2, v1}, LX/34M;->A02(LX/3C4;Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/lang/Boolean;

    .line 560
    .line 561
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0G:Ljava/lang/Boolean;

    .line 562
    .line 563
    const/16 v0, 0x41

    .line 564
    .line 565
    invoke-static {p1, v2, v0}, LX/34M;->A00(Ljava/nio/ByteBuffer;II)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    const/4 v1, 0x1

    .line 570
    if-eqz v0, :cond_b

    .line 571
    .line 572
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-ne v0, v1, :cond_b

    .line 577
    .line 578
    :goto_9
    iput-boolean v1, p0, Lcom/facebook/bugreporter/core/BugReport;->A0t:Z

    .line 579
    .line 580
    const/16 v0, 0x42

    .line 581
    .line 582
    invoke-static {p1, v2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0M:Ljava/lang/String;

    .line 587
    .line 588
    const/16 v0, 0x43

    .line 589
    .line 590
    invoke-static {p1, v2, v0}, LX/34M;->A00(Ljava/nio/ByteBuffer;II)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    const/4 v1, 0x1

    .line 595
    if-eqz v0, :cond_a

    .line 596
    .line 597
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-ne v0, v1, :cond_a

    .line 602
    .line 603
    :goto_a
    iput-boolean v1, p0, Lcom/facebook/bugreporter/core/BugReport;->A0r:Z

    .line 604
    .line 605
    return-void

    .line 606
    :cond_a
    const/4 v1, 0x0

    .line 607
    goto :goto_a

    .line 608
    :cond_b
    const/4 v1, 0x0

    .line 609
    goto :goto_9

    .line 610
    :cond_c
    const/4 v1, 0x0

    .line 611
    goto/16 :goto_8

    .line 612
    .line 613
    :cond_d
    move-object v0, v3

    .line 614
    goto/16 :goto_7

    .line 615
    .line 616
    :cond_e
    const/4 v4, 0x0

    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :cond_f
    move-object v0, v3

    .line 620
    goto/16 :goto_5

    .line 621
    .line 622
    :catchall_0
    move-exception v0

    .line 623
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 624
    throw v0
.end method

.method public static A00(LX/2kX;II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eq p1, v1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, v0, v1}, LX/2kX;->A05(LX/2kX;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LX/2kX;->A03(LX/2kX;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, LX/2kX;->A04(LX/2kX;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final AAc(LX/2kX;)I
    .locals 51

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A06:Landroid/net/Uri;

    .line 3
    .line 4
    sget-object v3, LX/2m6;->A00:LX/2m6;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    :goto_0
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0Q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v50

    .line 17
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A05:Landroid/net/Uri;

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    :goto_1
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    const/16 v49, 0x0

    .line 25
    .line 26
    invoke-virtual {v1, v3, v0}, LX/2kX;->A07(LX/3C4;Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2kX;->A09(Ljava/util/Map;)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0E:Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/2kX;->A09(Ljava/util/Map;)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0L:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0R:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0V:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v48

    .line 66
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0J:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0K:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v47

    .line 78
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0U:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v46

    .line 84
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0Z:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v45

    .line 90
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0Y:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v44

    .line 96
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0o:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v43

    .line 102
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A09:LX/0pU;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    :goto_3
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0O:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v42

    .line 136
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/2kX;->A09(Ljava/util/Map;)I

    .line 139
    .line 140
    .line 141
    move-result v41

    .line 142
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0n:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v40

    .line 148
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0H:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v39

    .line 154
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0m:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v38

    .line 160
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0I:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v37

    .line 166
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0N:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v36

    .line 172
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0W:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v35

    .line 178
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0p:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v34

    .line 184
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v33

    .line 190
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A07:Landroid/net/Uri;

    .line 191
    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    :goto_4
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    invoke-virtual {v1, v3, v0}, LX/2kX;->A07(LX/3C4;Ljava/util/List;)I

    .line 198
    .line 199
    .line 200
    move-result v32

    .line 201
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0l:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v31

    .line 207
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v30

    .line 213
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0d:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v29

    .line 219
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0g:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v28

    .line 225
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0e:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v27

    .line 231
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0f:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v26

    .line 237
    iget-object v3, v2, Lcom/facebook/bugreporter/core/BugReport;->A08:Lcom/facebook/bugreporter/core/BugReportExtraData;

    .line 238
    .line 239
    sget-object v0, LX/2kY;->A00:LX/3C4;

    .line 240
    .line 241
    if-nez v3, :cond_2

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    :goto_5
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0F:Lcom/google/common/collect/ImmutableMap;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/2kX;->A09(Ljava/util/Map;)I

    .line 247
    .line 248
    .line 249
    move-result v25

    .line 250
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0S:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v24

    .line 256
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0X:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v23

    .line 262
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0T:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v22

    .line 268
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0P:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v21

    .line 274
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0h:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v20

    .line 280
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0i:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v19

    .line 286
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0k:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v18

    .line 292
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0j:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    iget-object v3, v2, Lcom/facebook/bugreporter/core/BugReport;->A0G:Ljava/lang/Boolean;

    .line 299
    .line 300
    sget-object v0, LX/2na;->A00:LX/2na;

    .line 301
    .line 302
    if-nez v3, :cond_1

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    :goto_6
    iget-object v0, v2, Lcom/facebook/bugreporter/core/BugReport;->A0M:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    const/16 v0, 0x44

    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/2kX;->A0A(I)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-virtual {v1, v0, v15}, LX/2kX;->A0B(II)V

    .line 318
    .line 319
    .line 320
    const/4 v15, 0x2

    .line 321
    move/from16 v0, v50

    .line 322
    .line 323
    invoke-virtual {v1, v15, v0}, LX/2kX;->A0B(II)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x3

    .line 327
    invoke-virtual {v1, v0, v14}, LX/2kX;->A0B(II)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x4

    .line 331
    invoke-virtual {v1, v0, v13}, LX/2kX;->A0B(II)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x5

    .line 335
    invoke-virtual {v1, v0, v12}, LX/2kX;->A0B(II)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x6

    .line 339
    invoke-virtual {v1, v0, v11}, LX/2kX;->A0B(II)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x7

    .line 343
    invoke-virtual {v1, v0, v10}, LX/2kX;->A0B(II)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x8

    .line 347
    .line 348
    invoke-virtual {v1, v0, v9}, LX/2kX;->A0B(II)V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x9

    .line 352
    .line 353
    invoke-virtual {v1, v0, v5}, LX/2kX;->A0B(II)V

    .line 354
    .line 355
    .line 356
    const/16 v5, 0xa

    .line 357
    .line 358
    move/from16 v0, v48

    .line 359
    .line 360
    invoke-virtual {v1, v5, v0}, LX/2kX;->A0B(II)V

    .line 361
    .line 362
    .line 363
    const/16 v0, 0xb

    .line 364
    .line 365
    invoke-virtual {v1, v0, v8}, LX/2kX;->A0B(II)V

    .line 366
    .line 367
    .line 368
    const/16 v5, 0xc

    .line 369
    .line 370
    move/from16 v0, v47

    .line 371
    .line 372
    invoke-virtual {v1, v5, v0}, LX/2kX;->A0B(II)V

    .line 373
    .line 374
    .line 375
    const/16 v5, 0xd

    .line 376
    .line 377
    move/from16 v0, v46

    .line 378
    .line 379
    invoke-virtual {v1, v5, v0}, LX/2kX;->A0B(II)V

    .line 380
    .line 381
    .line 382
    const/16 v5, 0xe

    .line 383
    .line 384
    move/from16 v0, v45

    .line 385
    .line 386
    invoke-virtual {v1, v5, v0}, LX/2kX;->A0B(II)V

    .line 387
    .line 388
    .line 389
    const/16 v5, 0xf

    .line 390
    .line 391
    move/from16 v0, v44

    .line 392
    .line 393
    invoke-virtual {v1, v5, v0}, LX/2kX;->A0B(II)V

    .line 394
    .line 395
    .line 396
    const/16 v5, 0x10

    .line 397
    .line 398
    move/from16 v0, v43

    .line 399
    .line 400
    invoke-virtual {v1, v5, v0}, LX/2kX;->A0B(II)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x11

    .line 404
    .line 405
    invoke-virtual {v1, v0, v7}, LX/2kX;->A0B(II)V

    .line 406
    .line 407
    .line 408
    const/16 v5, 0x12

    .line 409
    .line 410
    move/from16 v0, v42

    .line 411
    .line 412
    invoke-virtual {v1, v5, v0}, LX/2kX;->A0B(II)V

    .line 413
    .line 414
    .line 415
    iget v5, v2, Lcom/facebook/bugreporter/core/BugReport;->A03:I

    .line 416
    .line 417
    const/16 v0, 0x13

    .line 418
    .line 419
    invoke-static {v1, v5, v0}, Lcom/facebook/bugreporter/core/BugReport;->A00(LX/2kX;II)V

    .line 420
    .line 421
    .line 422
    const/16 v5, 0x14

    .line 423
    .line 424
    move/from16 v0, v41

    .line 425
    .line 426
    invoke-virtual {v1, v5, v0}, LX/2kX;->A0B(II)V

    .line 427
    .line 428
    .line 429
    const/16 v5, 0x15

    .line 430
    .line 431
    move/from16 v0, v40

    .line 432
    .line 433
    invoke-virtual {v1, v5, v0}, LX/2kX;->A0B(II)V

    .line 434
    .line 435
    .line 436
    const/16 v5, 0x16

    .line 437
    .line 438
    move/from16 v0, v39

    .line 439
    .line 440
    invoke-virtual {v1, v5, v0}, LX/2kX;->A0B(II)V

    .line 441
    .line 442
    .line 443
    const/16 v5, 0x17

    .line 444
    .line 445
    move/from16 v0, v38

    .line 446
    .line 447
    invoke-virtual {v1, v5, v0}, LX/2kX;->A0B(II)V

    .line 448
    .line 449
    .line 450
    iget-boolean v5, v2, Lcom/facebook/bugreporter/core/BugReport;->A0s:Z

    .line 451
    .line 452
    const/16 v0, 0x18

    .line 453
    .line 454
    invoke-virtual {v1, v0, v5}, LX/2kX;->A0C(IZ)V

    .line 455
    .line 456
    .line 457
    const/16 v5, 0x19

    .line 458
    .line 459
    move/from16 v0, v37

    .line 460
    .line 461
    invoke-virtual {v1, v5, v0}, LX/2kX;->A0B(II)V

    .line 462
    .line 463
    .line 464
    const/16 v5, 0x1b

    .line 465
    .line 466
    move/from16 v0, v36

    .line 467
    .line 468
    invoke-virtual {v1, v5, v0}, LX/2kX;->A0B(II)V

    .line 469
    .line 470
    .line 471
    const/16 v5, 0x1c

    .line 472
    .line 473
    move/from16 v0, v35

    .line 474
    .line 475
    invoke-virtual {v1, v5, v0}, LX/2kX;->A0B(II)V

    .line 476
    .line 477
    .line 478
    const/16 v5, 0x1d

    .line 479
    .line 480
    move/from16 v0, v34

    .line 481
    .line 482
    invoke-virtual {v1, v5, v0}, LX/2kX;->A0B(II)V

    .line 483
    .line 484
    .line 485
    const/16 v5, 0x1e

    .line 486
    .line 487
    move/from16 v0, v33

    .line 488
    .line 489
    invoke-virtual {v1, v5, v0}, LX/2kX;->A0B(II)V

    .line 490
    .line 491
    .line 492
    const/16 v0, 0x1f

    .line 493
    .line 494
    invoke-virtual {v1, v0, v4}, LX/2kX;->A0B(II)V

    .line 495
    .line 496
    .line 497
    const/16 v4, 0x20

    .line 498
    .line 499
    move/from16 v0, v32

    .line 500
    .line 501
    invoke-virtual {v1, v4, v0}, LX/2kX;->A0B(II)V

    .line 502
    .line 503
    .line 504
    const/16 v4, 0x24

    .line 505
    .line 506
    move/from16 v0, v31

    .line 507
    .line 508
    invoke-virtual {v1, v4, v0}, LX/2kX;->A0B(II)V

    .line 509
    .line 510
    .line 511
    iget-boolean v4, v2, Lcom/facebook/bugreporter/core/BugReport;->A0q:Z

    .line 512
    .line 513
    const/16 v0, 0x28

    .line 514
    .line 515
    invoke-virtual {v1, v0, v4}, LX/2kX;->A0C(IZ)V

    .line 516
    .line 517
    .line 518
    const/16 v4, 0x29

    .line 519
    .line 520
    move/from16 v0, v30

    .line 521
    .line 522
    invoke-virtual {v1, v4, v0}, LX/2kX;->A0B(II)V

    .line 523
    .line 524
    .line 525
    iget-wide v4, v2, Lcom/facebook/bugreporter/core/BugReport;->A04:J

    .line 526
    .line 527
    const/16 v9, 0x2b

    .line 528
    .line 529
    const-wide/16 v7, 0x0

    .line 530
    .line 531
    cmp-long v0, v4, v7

    .line 532
    .line 533
    if-eqz v0, :cond_0

    .line 534
    .line 535
    const/16 v7, 0x8

    .line 536
    .line 537
    move/from16 v0, v49

    .line 538
    .line 539
    invoke-static {v1, v7, v0}, LX/2kX;->A05(LX/2kX;II)V

    .line 540
    .line 541
    .line 542
    iget-object v7, v1, LX/2kX;->A07:Ljava/nio/ByteBuffer;

    .line 543
    .line 544
    iget v0, v1, LX/2kX;->A06:I

    .line 545
    .line 546
    add-int/lit8 v0, v0, -0x8

    .line 547
    .line 548
    iput v0, v1, LX/2kX;->A06:I

    .line 549
    .line 550
    invoke-virtual {v7, v0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v9}, LX/2kX;->A04(LX/2kX;I)V

    .line 554
    .line 555
    .line 556
    :cond_0
    const/16 v4, 0x2c

    .line 557
    .line 558
    move/from16 v0, v29

    .line 559
    .line 560
    invoke-virtual {v1, v4, v0}, LX/2kX;->A0B(II)V

    .line 561
    .line 562
    .line 563
    const/16 v4, 0x2d

    .line 564
    .line 565
    move/from16 v0, v28

    .line 566
    .line 567
    invoke-virtual {v1, v4, v0}, LX/2kX;->A0B(II)V

    .line 568
    .line 569
    .line 570
    const/16 v4, 0x2e

    .line 571
    .line 572
    move/from16 v0, v27

    .line 573
    .line 574
    invoke-virtual {v1, v4, v0}, LX/2kX;->A0B(II)V

    .line 575
    .line 576
    .line 577
    const/16 v4, 0x2f

    .line 578
    .line 579
    move/from16 v0, v26

    .line 580
    .line 581
    invoke-virtual {v1, v4, v0}, LX/2kX;->A0B(II)V

    .line 582
    .line 583
    .line 584
    const/16 v0, 0x31

    .line 585
    .line 586
    invoke-virtual {v1, v0, v6}, LX/2kX;->A0B(II)V

    .line 587
    .line 588
    .line 589
    iget v4, v2, Lcom/facebook/bugreporter/core/BugReport;->A02:I

    .line 590
    .line 591
    const/16 v0, 0x32

    .line 592
    .line 593
    invoke-static {v1, v4, v0}, Lcom/facebook/bugreporter/core/BugReport;->A00(LX/2kX;II)V

    .line 594
    .line 595
    .line 596
    iget v4, v2, Lcom/facebook/bugreporter/core/BugReport;->A01:I

    .line 597
    .line 598
    const/16 v0, 0x33

    .line 599
    .line 600
    invoke-static {v1, v4, v0}, Lcom/facebook/bugreporter/core/BugReport;->A00(LX/2kX;II)V

    .line 601
    .line 602
    .line 603
    iget v4, v2, Lcom/facebook/bugreporter/core/BugReport;->A00:I

    .line 604
    .line 605
    const/16 v0, 0x34

    .line 606
    .line 607
    invoke-static {v1, v4, v0}, Lcom/facebook/bugreporter/core/BugReport;->A00(LX/2kX;II)V

    .line 608
    .line 609
    .line 610
    const/16 v4, 0x35

    .line 611
    .line 612
    move/from16 v0, v25

    .line 613
    .line 614
    invoke-virtual {v1, v4, v0}, LX/2kX;->A0B(II)V

    .line 615
    .line 616
    .line 617
    const/16 v4, 0x36

    .line 618
    .line 619
    move/from16 v0, v24

    .line 620
    .line 621
    invoke-virtual {v1, v4, v0}, LX/2kX;->A0B(II)V

    .line 622
    .line 623
    .line 624
    const/16 v4, 0x37

    .line 625
    .line 626
    move/from16 v0, v23

    .line 627
    .line 628
    invoke-virtual {v1, v4, v0}, LX/2kX;->A0B(II)V

    .line 629
    .line 630
    .line 631
    const/16 v4, 0x38

    .line 632
    .line 633
    move/from16 v0, v22

    .line 634
    .line 635
    invoke-virtual {v1, v4, v0}, LX/2kX;->A0B(II)V

    .line 636
    .line 637
    .line 638
    const/16 v4, 0x39

    .line 639
    .line 640
    move/from16 v0, v21

    .line 641
    .line 642
    invoke-virtual {v1, v4, v0}, LX/2kX;->A0B(II)V

    .line 643
    .line 644
    .line 645
    const/16 v4, 0x3a

    .line 646
    .line 647
    move/from16 v0, v20

    .line 648
    .line 649
    invoke-virtual {v1, v4, v0}, LX/2kX;->A0B(II)V

    .line 650
    .line 651
    .line 652
    const/16 v4, 0x3b

    .line 653
    .line 654
    move/from16 v0, v19

    .line 655
    .line 656
    invoke-virtual {v1, v4, v0}, LX/2kX;->A0B(II)V

    .line 657
    .line 658
    .line 659
    const/16 v4, 0x3c

    .line 660
    .line 661
    move/from16 v0, v18

    .line 662
    .line 663
    invoke-virtual {v1, v4, v0}, LX/2kX;->A0B(II)V

    .line 664
    .line 665
    .line 666
    const/16 v4, 0x3d

    .line 667
    .line 668
    move/from16 v0, v17

    .line 669
    .line 670
    invoke-virtual {v1, v4, v0}, LX/2kX;->A0B(II)V

    .line 671
    .line 672
    .line 673
    const/16 v0, 0x40

    .line 674
    .line 675
    invoke-virtual {v1, v0, v3}, LX/2kX;->A0B(II)V

    .line 676
    .line 677
    .line 678
    iget-boolean v3, v2, Lcom/facebook/bugreporter/core/BugReport;->A0t:Z

    .line 679
    .line 680
    const/16 v0, 0x41

    .line 681
    .line 682
    invoke-virtual {v1, v0, v3}, LX/2kX;->A0C(IZ)V

    .line 683
    .line 684
    .line 685
    const/16 v3, 0x42

    .line 686
    .line 687
    move/from16 v0, v16

    .line 688
    .line 689
    invoke-virtual {v1, v3, v0}, LX/2kX;->A0B(II)V

    .line 690
    .line 691
    .line 692
    iget-boolean v2, v2, Lcom/facebook/bugreporter/core/BugReport;->A0r:Z

    .line 693
    .line 694
    const/16 v0, 0x43

    .line 695
    .line 696
    invoke-virtual {v1, v0, v2}, LX/2kX;->A0C(IZ)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, LX/2kX;->A06()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    return v0

    .line 704
    :cond_1
    invoke-virtual {v0, v1, v3}, LX/2na;->AAd(LX/2kX;Ljava/lang/Object;)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    goto/16 :goto_6

    .line 709
    .line 710
    :cond_2
    invoke-interface {v0, v1, v3}, LX/3C4;->AAd(LX/2kX;Ljava/lang/Object;)I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    goto/16 :goto_5

    .line 715
    .line 716
    :cond_3
    invoke-virtual {v3, v1, v0}, LX/2m6;->AAd(LX/2kX;Ljava/lang/Object;)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    goto/16 :goto_4

    .line 721
    .line 722
    :cond_4
    const/4 v0, 0x0

    .line 723
    goto/16 :goto_2

    .line 724
    .line 725
    :cond_5
    const/4 v7, 0x0

    .line 726
    goto/16 :goto_3

    .line 727
    .line 728
    :cond_6
    invoke-virtual {v3, v1, v0}, LX/2m6;->AAd(LX/2kX;Ljava/lang/Object;)I

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :cond_7
    invoke-virtual {v3, v1, v0}, LX/2m6;->AAd(LX/2kX;Ljava/lang/Object;)I

    .line 735
    .line 736
    .line 737
    move-result v15

    .line 738
    goto/16 :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0Q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A05:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0L:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0R:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0V:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0J:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0K:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0U:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0Z:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0Y:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0o:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A09:LX/0pU;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0O:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0m:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {p1, v0}, LX/0Yd;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableMap;)LX/1bX;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {p1, v1}, LX/0Yd;->A0c(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {p1, v0}, LX/0Yd;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableMap;)LX/1bX;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {p1, v1}, LX/0Yd;->A0c(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0E:Lcom/google/common/collect/ImmutableMap;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A03:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0n:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0H:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0s:Z

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0I:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0N:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0W:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0p:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A07:Landroid/net/Uri;

    .line 180
    .line 181
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0l:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0q:Z

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0g:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0e:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0f:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-wide v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A04:J

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A08:Lcom/facebook/bugreporter/core/BugReportExtraData;

    .line 230
    .line 231
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 232
    .line 233
    .line 234
    iget v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A02:I

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    .line 238
    .line 239
    iget v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A01:I

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    .line 243
    .line 244
    iget v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A00:I

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0F:Lcom/google/common/collect/ImmutableMap;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0S:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0X:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0T:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0P:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0h:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0i:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0k:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0j:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/facebook/bugreporter/core/BugReport;->A0G:Ljava/lang/Boolean;

    .line 295
    .line 296
    if-nez v1, :cond_4

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    .line 301
    .line 302
    iget-boolean v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0t:Z

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0M:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-boolean v0, p0, Lcom/facebook/bugreporter/core/BugReport;->A0r:Z

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_4
    const/4 v0, 0x1

    .line 319
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    goto :goto_2
.end method
