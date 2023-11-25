.class public final synthetic Lqeq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/ManagedImageCallback;


# instance fields
.field public final synthetic a:Lqer;


# direct methods
.method public synthetic constructor <init>(Lqer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqeq;->a:Lqer;

    return-void
.end method


# virtual methods
.method public final accept(IJJI)V
    .locals 6

    new-instance v4, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {v4, p4, p5}, Lcom/google/googlex/gcam/ShotMetadata;-><init>(J)V

    iget-object v0, p0, Lqeq;->a:Lqer;

    invoke-static {p6}, Lqdb;->a(I)Lqdb;

    move-result-object v5

    move v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, Lqer;->a(IJLcom/google/googlex/gcam/ShotMetadata;Lqdb;)V

    return-void
.end method
