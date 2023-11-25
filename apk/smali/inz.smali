.class public final Linz;
.super Ljava/lang/Object;

# interfaces
.implements Lcsx;


# instance fields
.field final synthetic a:Lioe;


# direct methods
.method public constructor <init>(Lioe;)V
    .locals 0

    iput-object p1, p0, Linz;->a:Lioe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Linz;->a:Lioe;

    iget-object v0, v0, Lioe;->n:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->d(I)Lowx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->k(Lowx;)V

    return-void
.end method

.method public final c(IF)V
    .locals 0

    return-void
.end method
