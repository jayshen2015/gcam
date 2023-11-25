.class public final synthetic Lets;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lett;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lett;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lets;->a:Lett;

    iput p2, p0, Lets;->b:I

    iput p3, p0, Lets;->c:I

    iput-boolean p4, p0, Lets;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lets;->a:Lett;

    iget v1, p0, Lets;->b:I

    iget v2, p0, Lets;->c:I

    iget-boolean v3, p0, Lets;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lett;->e(IIZ)V

    return-void
.end method
