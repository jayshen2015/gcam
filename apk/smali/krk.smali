.class public final synthetic Lkrk;
.super Ljava/lang/Object;

# interfaces
.implements Lkre;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lkrm;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lkrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrk;->a:Ljava/util/Map;

    iput-object p2, p0, Lkrk;->b:Lkrm;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iget-object p1, p0, Lkrk;->a:Ljava/util/Map;

    iget-object p2, p0, Lkrk;->b:Lkrm;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
