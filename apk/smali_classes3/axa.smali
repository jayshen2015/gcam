.class public final Laxa;
.super Ljava/lang/Object;

# interfaces
.implements Lark;


# instance fields
.field final synthetic a:Lawz;

.field final synthetic b:Laxb;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawz;Laxb;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Laxa;->a:Lawz;

    iput-object p2, p0, Laxa;->b:Laxb;

    iput-object p3, p0, Laxa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laxa;->a:Lawz;

    iget-object v1, p0, Laxa;->b:Laxb;

    iget-object v1, v1, Laxb;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lawz;->a(Ljava/util/Map;)V

    iget-object v0, p0, Laxa;->b:Laxb;

    iget-object v0, v0, Laxb;->b:Ljava/util/Map;

    iget-object v1, p0, Laxa;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
