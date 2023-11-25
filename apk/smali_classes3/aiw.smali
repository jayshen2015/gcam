.class public final Laiw;
.super Ljava/lang/Object;

# interfaces
.implements Lbgv;


# instance fields
.field final synthetic a:Laix;

.field final synthetic b:Lrge;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Laix;Lrge;I)V
    .locals 0

    iput-object p1, p0, Laiw;->a:Laix;

    iput-object p2, p0, Laiw;->b:Lrge;

    iput p3, p0, Laiw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Laiw;->b:Lrge;

    iget-object v0, v0, Lrge;->a:Ljava/lang/Object;

    check-cast v0, Laiu;

    iget-object v1, p0, Laiw;->a:Laix;

    iget v2, p0, Laiw;->c:I

    invoke-virtual {v1, v0, v2}, Laix;->b(Laiu;I)Z

    move-result v0

    return v0
.end method
