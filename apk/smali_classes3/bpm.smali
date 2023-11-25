.class public final Lbpm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbpq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbpq;

    const-string v1, "TestTagsAsResourceId"

    sget-object v2, Lbjd;->p:Lbjd;

    invoke-direct {v0, v1, v2}, Lbpq;-><init>(Ljava/lang/String;Lrfc;)V

    sput-object v0, Lbpm;->a:Lbpq;

    return-void
.end method
