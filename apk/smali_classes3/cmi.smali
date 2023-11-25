.class public final Lcmi;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Lcmj;

.field public final c:Ljava/util/Map;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcmi;->a:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcmi;->c:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcgj;->i(J)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcmi;->d:I

    return-void
.end method
