.class public final synthetic Lnjn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnjp;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lnjp;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjn;->a:Lnjp;

    iput p2, p0, Lnjn;->b:F

    iput p3, p0, Lnjn;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnjn;->a:Lnjp;

    iget-object v0, v0, Lnjp;->b:Lneg;

    iget v1, p0, Lnjn;->b:F

    iget v2, p0, Lnjn;->c:F

    invoke-interface {v0, v1, v2}, Lneg;->d(FF)V

    return-void
.end method
