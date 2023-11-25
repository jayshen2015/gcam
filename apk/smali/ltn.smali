.class final Lltn;
.super Ljava/lang/Object;

# interfaces
.implements Lmdm;


# instance fields
.field final synthetic a:Lltz;

.field final synthetic b:Lknd;


# direct methods
.method public constructor <init>(Lknd;Lltz;)V
    .locals 0

    iput-object p1, p0, Lltn;->b:Lknd;

    iput-object p2, p0, Lltn;->a:Lltz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmdr;)V
    .locals 1

    iget-object p1, p0, Lltn;->b:Lknd;

    iget-object p1, p1, Lknd;->b:Ljava/lang/Object;

    iget-object v0, p0, Lltn;->a:Lltz;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
